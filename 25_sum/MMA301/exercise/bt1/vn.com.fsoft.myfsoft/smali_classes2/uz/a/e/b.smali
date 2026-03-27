.class public Luz/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luz/a/c/o;

.field public b:Luz/a/c/o;

.field public final c:Luz/a/e/v0;


# direct methods
.method public constructor <init>(Luz/a/e/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luz/a/e/b;->a:Luz/a/c/o;

    .line 3
    iput-object v0, p0, Luz/a/e/b;->b:Luz/a/c/o;

    .line 4
    iput-object p1, p0, Luz/a/e/b;->c:Luz/a/e/v0;

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Luz/a/c/o;
    .locals 6

    .line 1
    iput-object p1, p0, Luz/a/e/b;->a:Luz/a/c/o;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luz/a/e/b;->b:Luz/a/c/o;

    const/4 p1, 0x0

    move v1, p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_e

    .line 3
    instance-of v2, v0, Luz/a/c/o;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v0

    check-cast v2, Luz/a/c/o;

    .line 5
    iget-object v3, p0, Luz/a/e/b;->c:Luz/a/e/v0;

    iget-object v4, p0, Luz/a/e/b;->a:Luz/a/c/o;

    invoke-virtual {v3, v4, v2}, Luz/a/e/v0;->a(Luz/a/c/o;Luz/a/c/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput-object v2, p0, Luz/a/e/b;->b:Luz/a/c/o;

    .line 7
    sget-object v2, Luz/a/e/w0;->STOP:Luz/a/e/w0;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v2, Luz/a/e/w0;->CONTINUE:Luz/a/e/w0;

    .line 9
    :goto_1
    sget-object v3, Luz/a/e/w0;->STOP:Luz/a/e/w0;

    if-ne v2, v3, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    sget-object v3, Luz/a/e/w0;->CONTINUE:Luz/a/e/w0;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Luz/a/c/v;->g()I

    move-result v3

    if-lez v3, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Luz/a/c/v;->f(I)Luz/a/c/v;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {v0}, Luz/a/c/v;->p()Luz/a/c/v;

    move-result-object v3

    if-nez v3, :cond_8

    if-gtz v1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    sget-object v3, Luz/a/e/w0;->CONTINUE:Luz/a/e/w0;

    if-eq v2, v3, :cond_4

    sget-object v4, Luz/a/e/w0;->SKIP_CHILDREN:Luz/a/e/w0;

    if-ne v2, v4, :cond_6

    .line 14
    :cond_4
    sget-object v2, Luz/a/e/w0;->STOP:Luz/a/e/w0;

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    .line 15
    :cond_6
    iget-object v4, v0, Luz/a/c/v;->t:Luz/a/c/v;

    add-int/lit8 v1, v1, -0x1

    .line 16
    sget-object v5, Luz/a/e/w0;->REMOVE:Luz/a/e/w0;

    if-ne v2, v5, :cond_7

    .line 17
    invoke-virtual {v0}, Luz/a/c/v;->y()V

    :cond_7
    move-object v2, v3

    move-object v0, v4

    goto :goto_2

    .line 18
    :cond_8
    :goto_3
    sget-object v3, Luz/a/e/w0;->CONTINUE:Luz/a/e/w0;

    if-eq v2, v3, :cond_9

    sget-object v4, Luz/a/e/w0;->SKIP_CHILDREN:Luz/a/e/w0;

    if-ne v2, v4, :cond_b

    .line 19
    :cond_9
    sget-object v2, Luz/a/e/w0;->STOP:Luz/a/e/w0;

    if-ne v3, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :cond_b
    if-ne v0, p2, :cond_c

    goto :goto_4

    .line 20
    :cond_c
    invoke-virtual {v0}, Luz/a/c/v;->p()Luz/a/c/v;

    move-result-object v3

    .line 21
    sget-object v4, Luz/a/e/w0;->REMOVE:Luz/a/e/w0;

    if-ne v2, v4, :cond_d

    .line 22
    invoke-virtual {v0}, Luz/a/c/v;->y()V

    :cond_d
    move-object v0, v3

    goto :goto_0

    .line 23
    :cond_e
    :goto_4
    iget-object p1, p0, Luz/a/e/b;->b:Luz/a/c/o;

    return-object p1
.end method
