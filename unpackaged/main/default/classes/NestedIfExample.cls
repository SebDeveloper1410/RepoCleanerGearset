public class NestedIfExample {
    public static String checkValue(Integer value) {
        if (value > 0) {
            if (value == 0) {
                return 'Positive Even Number';
            } else {
                return 'Positive Odd Number';
            }
        } else if (value < 0) {
            return 'Negative Number';
        } else {
            return 'Zero';
        }
    }
}