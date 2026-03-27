.class public final enum Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

.field public static final enum COMPLETE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

.field public static final enum INCOMPLETE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    const v2, 0x7f131405

    const-string v3, "XApp.context().getString\u2026eted_survey_status_title)"

    .line 1
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "COMPLETE"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->COMPLETE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    aput-object v1, v0, v5

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    const v2, 0x7f131438

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INCOMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->INCOMPLETE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    aput-object v1, v0, v4

    sput-object v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->$VALUES:[Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->$VALUES:[Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->key:Ljava/lang/String;

    return-object v0
.end method
