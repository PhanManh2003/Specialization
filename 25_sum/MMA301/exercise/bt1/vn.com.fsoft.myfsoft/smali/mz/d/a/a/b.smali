.class public Lmz/d/a/a/b;
.super Lmz/d/a/a/a;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/e/o;


# direct methods
.method public constructor <init>(Lmz/h/e/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/d/a/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/d/a/a/b;->a:Lmz/h/e/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/d/a/a/b;->a:Lmz/h/e/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lmz/h/e/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/d/a/a/b;->a:Lmz/h/e/o;

    invoke-virtual {v0}, Lmz/h/e/o;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/d/a/a/b;->a:Lmz/h/e/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lmz/h/e/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/d/a/a/b;->a:Lmz/h/e/o;

    invoke-virtual {v0}, Lmz/h/e/o;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/d/a/a/b;->a:Lmz/h/e/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lmz/h/e/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/d/a/a/b;->a:Lmz/h/e/o;

    invoke-virtual {v0}, Lmz/h/e/o;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
