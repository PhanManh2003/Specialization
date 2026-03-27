.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/game/fpt35/model/Vote;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->label:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->copy(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    invoke-direct {v0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->label:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->label:Ljava/lang/String;

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

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LabelVote(label="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->label:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
