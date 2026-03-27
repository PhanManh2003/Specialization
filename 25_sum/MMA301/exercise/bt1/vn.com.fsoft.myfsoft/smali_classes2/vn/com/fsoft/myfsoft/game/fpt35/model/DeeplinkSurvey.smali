.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isVoted:Z

.field private final linkSurvey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;-><init>(ZLjava/lang/String;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "linkSurvey"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->isVoted:Z

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->linkSurvey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILqz/u/c/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->isVoted:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->linkSurvey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->copy(ZLjava/lang/String;)Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->isVoted:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->linkSurvey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;
    .locals 1

    const-string v0, "linkSurvey"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    invoke-direct {v0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->isVoted:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->isVoted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->linkSurvey:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->linkSurvey:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLinkSurvey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->linkSurvey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->isVoted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->linkSurvey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVoted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->isVoted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeeplinkSurvey(isVoted="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->isVoted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->linkSurvey:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
