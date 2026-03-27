.class public final Lqz/y/q/b/u2/e/x2/t/i;
.super Lqz/y/q/b/u2/e/w2/a;
.source "SourceFile"


# static fields
.field public static final g:Lqz/y/q/b/u2/e/x2/t/i;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/t/i;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lqz/y/q/b/u2/e/x2/t/i;-><init>([I)V

    sput-object v0, Lqz/y/q/b/u2/e/x2/t/i;->g:Lqz/y/q/b/u2/e/x2/t/i;

    const/4 v0, 0x0

    new-array v2, v0, [I

    const-string v3, "numbers"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionArray"

    .line 3
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_1
    const/4 v0, 0x2

    .line 8
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    :cond_2
    array-length v0, v2

    if-le v0, v1, :cond_3

    const-string v0, "$this$asList"

    .line 10
    invoke-static {v2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lqz/q/g;

    invoke-direct {v0, v2}, Lqz/q/g;-><init>([I)V

    .line 12
    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lqz/q/c;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x10
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lqz/y/q/b/u2/e/x2/t/i;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lqz/y/q/b/u2/e/w2/a;-><init>([I)V

    iput-boolean p2, p0, Lqz/y/q/b/u2/e/x2/t/i;->f:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/w2/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v3, p0, Lqz/y/q/b/u2/e/w2/a;->b:I

    if-eqz v3, :cond_3

    .line 3
    :cond_0
    iget-boolean v3, p0, Lqz/y/q/b/u2/e/x2/t/i;->f:Z

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Lqz/y/q/b/u2/e/x2/t/i;->g:Lqz/y/q/b/u2/e/x2/t/i;

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/w2/a;->a(Lqz/y/q/b/u2/e/w2/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 5
    iget v0, p0, Lqz/y/q/b/u2/e/w2/a;->b:I

    const/4 v3, 0x4

    if-gt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
