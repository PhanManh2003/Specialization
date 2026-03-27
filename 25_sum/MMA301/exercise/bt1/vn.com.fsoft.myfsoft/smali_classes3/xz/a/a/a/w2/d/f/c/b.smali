.class public final Lxz/a/a/a/w2/d/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public final b:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Lqz/u/b/b;Lqz/u/b/a;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClear"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/d/f/c/b;->b:Lqz/u/b/b;

    iput-object p2, p0, Lxz/a/a/a/w2/d/f/c/b;->c:Lqz/u/b/a;

    iput p3, p0, Lxz/a/a/a/w2/d/f/c/b;->d:I

    iput-wide p4, p0, Lxz/a/a/a/w2/d/f/c/b;->e:J

    return-void
.end method

.method public constructor <init>(Lqz/u/b/b;Lqz/u/b/a;IJI)V
    .locals 1

    and-int/lit8 p2, p6, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lzp;->L:Lzp;

    :cond_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lhi;->u0:Lhi;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x3

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x1f4

    :cond_3
    const-string p6, "onFinish"

    .line 4
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onClear"

    invoke-static {p2, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/d/f/c/b;->b:Lqz/u/b/b;

    iput-object p2, p0, Lxz/a/a/a/w2/d/f/c/b;->c:Lqz/u/b/a;

    iput p3, p0, Lxz/a/a/a/w2/d/f/c/b;->d:I

    iput-wide p4, p0, Lxz/a/a/a/w2/d/f/c/b;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/f/c/b;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/d/f/c/b;->a()V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/d/f/c/b;->c:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lxz/a/a/a/w2/d/f/c/b;->d:I

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/w2/d/f/c/b;->a()V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/w2/d/f/c/b;->a()V

    .line 7
    new-instance v0, Lxz/a/a/a/w2/d/f/c/a;

    iget-wide v7, p0, Lxz/a/a/a/w2/d/f/c/b;->e:J

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/w2/d/f/c/a;-><init>(Lxz/a/a/a/w2/d/f/c/b;Ljava/lang/String;JJ)V

    iput-object v0, p0, Lxz/a/a/a/w2/d/f/c/b;->a:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_2
    return-void
.end method
