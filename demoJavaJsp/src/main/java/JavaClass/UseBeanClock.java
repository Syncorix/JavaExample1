package JavaClass;

import java.text.SimpleDateFormat;
import java.util.Date;

public class UseBeanClock {
    String dateFormat = "EEEE";

    public long getCurrentTime() {
        return System.currentTimeMillis();
    }

    public void setDateFormat(String dateFormat) {
        this.dateFormat = dateFormat;
    }

    public String getReadableDate() {
        Date now = new Date();
        SimpleDateFormat sdf = new SimpleDateFormat(this.dateFormat);
        String today = sdf.format(now);
        return today;
    }
}
