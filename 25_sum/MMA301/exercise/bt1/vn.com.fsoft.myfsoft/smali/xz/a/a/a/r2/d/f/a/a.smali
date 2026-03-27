.class public final Lxz/a/a/a/r2/d/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedComment"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestComments"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/r2/d/f/a/a;->d:J

    iput-boolean p3, p0, Lxz/a/a/a/r2/d/f/a/a;->e:Z

    iput-boolean p4, p0, Lxz/a/a/a/r2/d/f/a/a;->f:Z

    iput-boolean p5, p0, Lxz/a/a/a/r2/d/f/a/a;->g:Z

    iput-object p6, p0, Lxz/a/a/a/r2/d/f/a/a;->h:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/r2/d/f/a/a;->i:Ljava/util/List;

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f13023e

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f130240

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const p6, 0x7f130242

    invoke-virtual {p3, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x2

    aput-object p3, p2, p6

    .line 5
    invoke-static {p2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxz/a/a/a/r2/d/f/a/a;->a:Ljava/util/List;

    new-array p2, p1, [Ljava/lang/String;

    .line 6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const p7, 0x7f130241

    invoke-virtual {p3, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    .line 7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const p7, 0x7f130244

    invoke-virtual {p3, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p5

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const p7, 0x7f130248

    invoke-virtual {p3, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p6

    .line 9
    invoke-static {p2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxz/a/a/a/r2/d/f/a/a;->b:Ljava/util/List;

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130246

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p4

    .line 11
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f13023d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p5

    .line 12
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130245

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p6

    .line 13
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/d/f/a/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/f/a/a;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lxz/a/a/a/r2/d/f/a/a;->d:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lxz/a/a/a/r2/d/f/a/a;->e:Z

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lxz/a/a/a/r2/d/f/a/a;->f:Z

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lxz/a/a/a/r2/d/f/a/a;->g:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/r2/d/f/a/a;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/r2/d/f/a/a;->i:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p7

    .line 1
    :goto_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectedComment"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestComments"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/d/f/a/a;

    move-object p0, v0

    move-wide p1, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lxz/a/a/a/r2/d/f/a/a;-><init>(JZZZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/f/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/f/a/a;

    iget-wide v0, p0, Lxz/a/a/a/r2/d/f/a/a;->d:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/f/a/a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/f/a/a;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/f/a/a;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/f/a/a;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/f/a/a;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/f/a/a;->g:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/f/a/a;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/f/a/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/f/a/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/f/a/a;->i:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/r2/d/f/a/a;->i:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lxz/a/a/a/r2/d/f/a/a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/f/a/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/f/a/a;->f:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/f/a/a;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/f/a/a;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/f/a/a;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CampusBookingRatingScreenState(ticketId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/f/a/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/f/a/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockCallApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/f/a/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSendSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/f/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/f/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/f/a/a;->i:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
