.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isShowGameFree:Z

.field private final listGameFree:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;-><init>(Ljava/util/List;ZILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listGameFree"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->listGameFree:Ljava/util/List;

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILqz/u/c/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;Ljava/util/List;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->listGameFree:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->copy(Ljava/util/List;Z)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->listGameFree:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;",
            ">;Z)",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;"
        }
    .end annotation

    const-string v0, "listGameFree"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    invoke-direct {v0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->listGameFree:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->listGameFree:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree:Z

    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getListGameFree()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->listGameFree:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->listGameFree:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowGameFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT35GameFreeState(listGameFree="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->listGameFree:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowGameFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
