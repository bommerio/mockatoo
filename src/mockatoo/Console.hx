package mockatoo;


/**
    This is a dummy Console class because mconsole doesnt appear to work right now.
    added 01/10/21
**/
class Console {

    public static function assert(test:Bool, message:String) {
        if (!test) {
            throw message;
        }
    }

    public static function log(message:Any) {
        trace(message);
    }
}