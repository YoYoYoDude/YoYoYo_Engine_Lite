///scrGetControllerButton(button)
///returns which button should be getting checked for controller inputs

var buttonIn = argument0;

switch (buttonIn)
{
    case LEFT_BUTTON:
        return global.leftgp;
        break;
    case RIGHT_BUTTON:
        return global.rightgp;
        break;
    case UP_BUTTON:
        return global.upgp;
        break;
    case DOWN_BUTTON:
        return global.downgp;
        break;
    case JUMP_BUTTON:
        return global.jumpgp;
        break;
    case SHOT_BUTTON:
        return global.shotgp;
        break;
    case RESTART_BUTTON:
        return global.restartgp;
        break;
    case SKIP_BUTTON:
        return global.skipgp;
        break;
    case SUICIDE_BUTTON:
        return global.suicidegp;
        break;
    case PAUSE_BUTTON:
        return global.pausegp;
        break;
    case A_ALIGN_BUTTON:
        return global.aAligngp;
        break;
    case D_ALIGN_BUTTON:
        return global.dAligngp;
        break;
    default:    //invalid button
        return -1;
        break;
}
