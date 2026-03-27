.class public final Lxz/a/a/a/v2/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/g/a/a/t/d;


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/d/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/d/b/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/d/b/g;->a:Lxz/a/a/a/v2/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/d/b/g;->a:Lxz/a/a/a/v2/d/b/h;

    iget-object p1, p1, Lxz/a/a/a/v2/d/b/h;->t:Lxz/a/a/a/v2/d/b/i;

    iget-object p1, p1, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/d/b/g;->a:Lxz/a/a/a/v2/d/b/h;

    iget-object p1, p1, Lxz/a/a/a/v2/d/b/h;->t:Lxz/a/a/a/v2/d/b/i;

    iget-object p1, p1, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->C0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    invoke-virtual {p1}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    sget-object v0, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    invoke-virtual {v0}, Lxz/a/a/a/o2/j;->a()V

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    .line 7
    new-instance v1, Lxz/a/a/a/v2/d/b/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/d/b/f;-><init>(Lxz/a/a/a/v2/d/b/g;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/v2/d/b/g;->a:Lxz/a/a/a/v2/d/b/h;

    iget-object p1, p1, Lxz/a/a/a/v2/d/b/h;->t:Lxz/a/a/a/v2/d/b/i;

    iget-object p1, p1, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    .line 9
    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->D0:J

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/o2/j;->b(Lqz/u/b/a;JJ)V

    :cond_2
    return-void
.end method
