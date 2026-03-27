.class public final enum Luz/b/a/a0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/b/a/a0/a;",
        ">;",
        "Luz/b/a/a0/p;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/b/a/a0/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Luz/b/a/a0/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Luz/b/a/a0/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Luz/b/a/a0/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Luz/b/a/a0/a;

.field public static final enum AMPM_OF_DAY:Luz/b/a/a0/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Luz/b/a/a0/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Luz/b/a/a0/a;

.field public static final enum DAY_OF_MONTH:Luz/b/a/a0/a;

.field public static final enum DAY_OF_WEEK:Luz/b/a/a0/a;

.field public static final enum DAY_OF_YEAR:Luz/b/a/a0/a;

.field public static final enum EPOCH_DAY:Luz/b/a/a0/a;

.field public static final enum ERA:Luz/b/a/a0/a;

.field public static final enum HOUR_OF_AMPM:Luz/b/a/a0/a;

.field public static final enum HOUR_OF_DAY:Luz/b/a/a0/a;

.field public static final enum INSTANT_SECONDS:Luz/b/a/a0/a;

.field public static final enum MICRO_OF_DAY:Luz/b/a/a0/a;

.field public static final enum MICRO_OF_SECOND:Luz/b/a/a0/a;

.field public static final enum MILLI_OF_DAY:Luz/b/a/a0/a;

.field public static final enum MILLI_OF_SECOND:Luz/b/a/a0/a;

.field public static final enum MINUTE_OF_DAY:Luz/b/a/a0/a;

.field public static final enum MINUTE_OF_HOUR:Luz/b/a/a0/a;

.field public static final enum MONTH_OF_YEAR:Luz/b/a/a0/a;

.field public static final enum NANO_OF_DAY:Luz/b/a/a0/a;

.field public static final enum NANO_OF_SECOND:Luz/b/a/a0/a;

.field public static final enum OFFSET_SECONDS:Luz/b/a/a0/a;

.field public static final enum PROLEPTIC_MONTH:Luz/b/a/a0/a;

.field public static final enum SECOND_OF_DAY:Luz/b/a/a0/a;

.field public static final enum SECOND_OF_MINUTE:Luz/b/a/a0/a;

.field public static final enum YEAR:Luz/b/a/a0/a;

.field public static final enum YEAR_OF_ERA:Luz/b/a/a0/a;


# instance fields
.field private final baseUnit:Luz/b/a/a0/z;

.field private final name:Ljava/lang/String;

.field private final range:Luz/b/a/a0/a0;

.field private final rangeUnit:Luz/b/a/a0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v7, Luz/b/a/a0/a;

    sget-object v8, Luz/b/a/a0/b;->NANOS:Luz/b/a/a0/b;

    sget-object v9, Luz/b/a/a0/b;->SECONDS:Luz/b/a/a0/b;

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v10, v11, v12, v13}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v7, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    .line 2
    new-instance v14, Luz/b/a/a0/a;

    sget-object v15, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    const-wide v0, 0x4e94914effffL

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "NANO_OF_DAY"

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v14, Luz/b/a/a0/a;->NANO_OF_DAY:Luz/b/a/a0/a;

    .line 3
    new-instance v8, Luz/b/a/a0/a;

    sget-object v16, Luz/b/a/a0/b;->MICROS:Luz/b/a/a0/b;

    const-wide/32 v0, 0xf423f

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "MICRO_OF_SECOND"

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    move-object v0, v8

    move-object/from16 v4, v16

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v8, Luz/b/a/a0/a;->MICRO_OF_SECOND:Luz/b/a/a0/a;

    .line 4
    new-instance v17, Luz/b/a/a0/a;

    const-wide v0, 0x141dd75fffL

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "MICRO_OF_DAY"

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v17, Luz/b/a/a0/a;->MICRO_OF_DAY:Luz/b/a/a0/a;

    .line 5
    new-instance v16, Luz/b/a/a0/a;

    sget-object v18, Luz/b/a/a0/b;->MILLIS:Luz/b/a/a0/b;

    const-wide/16 v0, 0x3e7

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "MILLI_OF_SECOND"

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v16, Luz/b/a/a0/a;->MILLI_OF_SECOND:Luz/b/a/a0/a;

    .line 6
    new-instance v19, Luz/b/a/a0/a;

    const-wide/32 v0, 0x5265bff

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "MILLI_OF_DAY"

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v19, Luz/b/a/a0/a;->MILLI_OF_DAY:Luz/b/a/a0/a;

    .line 7
    new-instance v18, Luz/b/a/a0/a;

    sget-object v20, Luz/b/a/a0/b;->MINUTES:Luz/b/a/a0/b;

    const-wide/16 v5, 0x3b

    invoke-static {v10, v11, v5, v6}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v21

    const-string v1, "SECOND_OF_MINUTE"

    const/4 v2, 0x6

    const-string v3, "SecondOfMinute"

    move-object/from16 v0, v18

    move-object v4, v9

    move-wide v12, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v18, Luz/b/a/a0/a;->SECOND_OF_MINUTE:Luz/b/a/a0/a;

    .line 8
    new-instance v21, Luz/b/a/a0/a;

    const-wide/32 v0, 0x1517f

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "SECOND_OF_DAY"

    const/4 v2, 0x7

    const-string v3, "SecondOfDay"

    move-object/from16 v0, v21

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v21, Luz/b/a/a0/a;->SECOND_OF_DAY:Luz/b/a/a0/a;

    .line 9
    new-instance v24, Luz/b/a/a0/a;

    sget-object v25, Luz/b/a/a0/b;->HOURS:Luz/b/a/a0/b;

    invoke-static {v10, v11, v12, v13}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "MINUTE_OF_HOUR"

    const/16 v2, 0x8

    const-string v3, "MinuteOfHour"

    move-object/from16 v0, v24

    move-object/from16 v4, v20

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v24, Luz/b/a/a0/a;->MINUTE_OF_HOUR:Luz/b/a/a0/a;

    .line 10
    new-instance v12, Luz/b/a/a0/a;

    const-wide/16 v0, 0x59f

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "MINUTE_OF_DAY"

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    move-object v0, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v12, Luz/b/a/a0/a;->MINUTE_OF_DAY:Luz/b/a/a0/a;

    .line 11
    new-instance v13, Luz/b/a/a0/a;

    sget-object v20, Luz/b/a/a0/b;->HALF_DAYS:Luz/b/a/a0/b;

    const-wide/16 v0, 0xb

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "HOUR_OF_AMPM"

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    move-object v0, v13

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v13, Luz/b/a/a0/a;->HOUR_OF_AMPM:Luz/b/a/a0/a;

    .line 12
    new-instance v26, Luz/b/a/a0/a;

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v27

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    const/16 v2, 0xb

    const-string v28, "ClockHourOfAmPm"

    move-object/from16 v0, v26

    move-object/from16 v3, v28

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v26, Luz/b/a/a0/a;->CLOCK_HOUR_OF_AMPM:Luz/b/a/a0/a;

    .line 13
    new-instance v27, Luz/b/a/a0/a;

    const-wide/16 v0, 0x17

    invoke-static {v10, v11, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "HOUR_OF_DAY"

    const/16 v2, 0xc

    const-string v3, "HourOfDay"

    move-object/from16 v0, v27

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v27, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    .line 14
    new-instance v28, Luz/b/a/a0/a;

    const-wide/16 v0, 0x18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v31

    const-string v1, "CLOCK_HOUR_OF_DAY"

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    move-object/from16 v0, v28

    move-wide v10, v5

    move-object v5, v15

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v28, Luz/b/a/a0/a;->CLOCK_HOUR_OF_DAY:Luz/b/a/a0/a;

    .line 15
    new-instance v25, Luz/b/a/a0/a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10, v11}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "AMPM_OF_DAY"

    const/16 v2, 0xe

    const-string v3, "AmPmOfDay"

    move-object/from16 v0, v25

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v25, Luz/b/a/a0/a;->AMPM_OF_DAY:Luz/b/a/a0/a;

    .line 16
    new-instance v20, Luz/b/a/a0/a;

    sget-object v31, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    const-wide/16 v5, 0x7

    invoke-static {v10, v11, v5, v6}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v33

    const-string v1, "DAY_OF_WEEK"

    const/16 v2, 0xf

    const-string v3, "DayOfWeek"

    move-object/from16 v0, v20

    move-object v4, v15

    move-wide v10, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v20, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    .line 17
    new-instance v33, Luz/b/a/a0/a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v10, v11}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    const-string v3, "AlignedDayOfWeekInMonth"

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v33, Luz/b/a/a0/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Luz/b/a/a0/a;

    .line 18
    new-instance v34, Luz/b/a/a0/a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v10, v11}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v2, 0x11

    const-string v3, "AlignedDayOfWeekInYear"

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v34, Luz/b/a/a0/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Luz/b/a/a0/a;

    .line 19
    new-instance v10, Luz/b/a/a0/a;

    sget-object v11, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1f

    invoke-static/range {v0 .. v5}, Luz/b/a/a0/a0;->e(JJJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "DAY_OF_MONTH"

    const/16 v2, 0x12

    const-string v3, "DayOfMonth"

    move-object v0, v10

    move-object v4, v15

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v10, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    .line 20
    new-instance v35, Luz/b/a/a0/a;

    sget-object v36, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    invoke-static/range {v0 .. v5}, Luz/b/a/a0/a0;->e(JJJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "DAY_OF_YEAR"

    const/16 v2, 0x13

    const-string v3, "DayOfYear"

    move-object/from16 v0, v35

    move-object v4, v15

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v35, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    .line 21
    new-instance v37, Luz/b/a/a0/a;

    sget-object v38, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    const-wide v0, -0x550a313cdaL

    const-wide v2, 0x550a1b48f7L

    invoke-static {v0, v1, v2, v3}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "EPOCH_DAY"

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    move-object/from16 v0, v37

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v37, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    .line 22
    new-instance v15, Luz/b/a/a0/a;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    invoke-static/range {v0 .. v5}, Luz/b/a/a0/a0;->e(JJJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    const/16 v2, 0x15

    const-string v3, "AlignedWeekOfMonth"

    move-object v0, v15

    move-object/from16 v4, v31

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v15, Luz/b/a/a0/a;->ALIGNED_WEEK_OF_MONTH:Luz/b/a/a0/a;

    .line 23
    new-instance v39, Luz/b/a/a0/a;

    const-wide/16 v0, 0x35

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    const/16 v2, 0x16

    const-string v3, "AlignedWeekOfYear"

    move-object/from16 v0, v39

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v39, Luz/b/a/a0/a;->ALIGNED_WEEK_OF_YEAR:Luz/b/a/a0/a;

    .line 24
    new-instance v31, Luz/b/a/a0/a;

    const-wide/16 v0, 0xc

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "MONTH_OF_YEAR"

    const/16 v2, 0x17

    const-string v3, "MonthOfYear"

    move-object/from16 v0, v31

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v31, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    .line 25
    new-instance v29, Luz/b/a/a0/a;

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    move-object/from16 v0, v29

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v29, Luz/b/a/a0/a;->PROLEPTIC_MONTH:Luz/b/a/a0/a;

    .line 26
    new-instance v11, Luz/b/a/a0/a;

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v4, 0x3b9aca00

    invoke-static/range {v0 .. v5}, Luz/b/a/a0/a0;->e(JJJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "YEAR_OF_ERA"

    const/16 v2, 0x19

    const-string v3, "YearOfEra"

    move-object v0, v11

    move-object/from16 v4, v36

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v11, Luz/b/a/a0/a;->YEAR_OF_ERA:Luz/b/a/a0/a;

    .line 27
    new-instance v30, Luz/b/a/a0/a;

    const-wide/32 v0, -0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "YEAR"

    const/16 v2, 0x1a

    const-string v3, "Year"

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v30, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    .line 28
    new-instance v22, Luz/b/a/a0/a;

    sget-object v4, Luz/b/a/a0/b;->ERAS:Luz/b/a/a0/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "ERA"

    const/16 v2, 0x1b

    const-string v3, "Era"

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v22, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    .line 29
    new-instance v23, Luz/b/a/a0/a;

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "INSTANT_SECONDS"

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    move-object/from16 v0, v23

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v23, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    .line 30
    new-instance v32, Luz/b/a/a0/a;

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object v6

    const-string v1, "OFFSET_SECONDS"

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v6}, Luz/b/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    sput-object v32, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    const/16 v0, 0x1e

    new-array v0, v0, [Luz/b/a/a0/a;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v17, v0, v1

    const/4 v1, 0x4

    aput-object v16, v0, v1

    const/4 v1, 0x5

    aput-object v19, v0, v1

    const/4 v1, 0x6

    aput-object v18, v0, v1

    const/4 v1, 0x7

    aput-object v21, v0, v1

    const/16 v1, 0x8

    aput-object v24, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v26, v0, v1

    const/16 v1, 0xc

    aput-object v27, v0, v1

    const/16 v1, 0xd

    aput-object v28, v0, v1

    const/16 v1, 0xe

    aput-object v25, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v33, v0, v1

    const/16 v1, 0x11

    aput-object v34, v0, v1

    const/16 v1, 0x12

    aput-object v10, v0, v1

    const/16 v1, 0x13

    aput-object v35, v0, v1

    const/16 v1, 0x14

    aput-object v37, v0, v1

    const/16 v1, 0x15

    aput-object v15, v0, v1

    const/16 v1, 0x16

    aput-object v39, v0, v1

    const/16 v1, 0x17

    aput-object v31, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v11, v0, v1

    const/16 v1, 0x1a

    aput-object v30, v0, v1

    const/16 v1, 0x1b

    aput-object v22, v0, v1

    const/16 v1, 0x1c

    aput-object v23, v0, v1

    const/16 v1, 0x1d

    aput-object v32, v0, v1

    .line 31
    sput-object v0, Luz/b/a/a0/a;->$VALUES:[Luz/b/a/a0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/b/a/a0/z;",
            "Luz/b/a/a0/z;",
            "Luz/b/a/a0/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Luz/b/a/a0/a;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Luz/b/a/a0/a;->baseUnit:Luz/b/a/a0/z;

    .line 4
    iput-object p5, p0, Luz/b/a/a0/a;->rangeUnit:Luz/b/a/a0/z;

    .line 5
    iput-object p6, p0, Luz/b/a/a0/a;->range:Luz/b/a/a0/a0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz/b/a/a0/a;
    .locals 1

    .line 1
    const-class v0, Luz/b/a/a0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/b/a/a0/a;

    return-object p0
.end method

.method public static values()[Luz/b/a/a0/a;
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/a;->$VALUES:[Luz/b/a/a0/a;

    invoke-virtual {v0}, [Luz/b/a/a0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/b/a/a0/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Luz/b/a/a0/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result p1

    return p1
.end method

.method public c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Luz/b/a/a0/k;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/a0/l;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Map;Luz/b/a/a0/l;Luz/b/a/y/f0;)Luz/b/a/a0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luz/b/a/a0/p;",
            "Ljava/lang/Long;",
            ">;",
            "Luz/b/a/a0/l;",
            "Luz/b/a/y/f0;",
            ")",
            "Luz/b/a/a0/l;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Luz/b/a/a0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/a0/a;->range:Luz/b/a/a0/a0;

    return-object v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/a0/a;->range:Luz/b/a/a0/a0;

    .line 2
    invoke-virtual {v0, p1, p2, p0}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/a0/a;->range:Luz/b/a/a0/a0;

    .line 2
    invoke-virtual {v0, p1, p2, p0}, Luz/b/a/a0/a0;->b(JLuz/b/a/a0/p;)J

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/a0/a;->name:Ljava/lang/String;

    return-object v0
.end method
