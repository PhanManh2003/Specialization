.class public final Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt;->convertToSurveyModel(Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lxz/a/a/a/n2/b/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/f;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "legendType",
        "Lxz/a/a/a/n2/b/r0;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Lxz/a/a/a/n2/b/r0;",
        "toQuestionType"
    }
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;->INSTANCE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lxz/a/a/a/n2/b/r0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lxz/a/a/a/n2/b/r0;
    .locals 3

    const-string v0, "legendType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/n2/b/r0;->VERTICAL_RATING:Lxz/a/a/a/n2/b/r0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3"

    invoke-static {p2, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/n2/b/r0;->HORIZONTAL_RATING_LEGEND:Lxz/a/a/a/n2/b/r0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-static {p2, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p2, Lxz/a/a/a/n2/b/r0;->HORIZONTAL_RATING:Lxz/a/a/a/n2/b/r0;

    invoke-virtual {p2}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    .line 4
    :cond_2
    sget-object p2, Lxz/a/a/a/n2/b/r0;->INPUT_TEXT:Lxz/a/a/a/n2/b/r0;

    invoke-virtual {p2}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lxz/a/a/a/n2/b/r0;->MULTIPLE_CHOICE_WITH_TA:Lxz/a/a/a/n2/b/r0;

    invoke-virtual {p2}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lxz/a/a/a/n2/b/r0;->MULTIPLE_CHOICE:Lxz/a/a/a/n2/b/r0;

    :goto_0
    return-object p2
.end method
