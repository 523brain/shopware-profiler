<?php

namespace ShyimProfiler\Subscriber;

use Enlight\Event\SubscriberInterface;
use Enlight_Template_Manager;

/**
 * Class ProfilerController
 * @package ShyimProfiler\Subscriber
 */
class ProfilerController implements SubscriberInterface
{
    /**
     * @var string
     */
    private $pluginDir;

    /**
     * @var string
     */
    private $viewDir;

    /**
     * @var Enlight_Template_Manager
     */
    private $template;

    /**
     * {@inheritdoc}
     */
    public static function getSubscribedEvents()
    {
        return [
            'Enlight_Controller_Dispatcher_ControllerPath_Frontend_Profiler' => 'onProfilerController',
        ];
    }

    /**
     * @param $pluginDir
     * @param $viewDir
     * @param Enlight_Template_Manager $template
     */
    public function __construct(
        $pluginDir,
        $viewDir,
        Enlight_Template_Manager $template
    ) {
        $this->pluginDir = $pluginDir;
        $this->viewDir = $viewDir;
        $this->template = $template;
    }

    /**
     * @return string
     */
    public function onProfilerController()
    {
        $this->template->addTemplateDir($this->viewDir);

        return $this->pluginDir . '/Controllers/Frontend/Profiler.php';
    }
}
