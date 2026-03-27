.class public final Lqz/y/q/b/u2/e/v2/b;
.super Lqz/y/q/b/u2/e/w2/a;
.source "SourceFile"


# static fields
.field public static final f:Lqz/y/q/b/u2/e/v2/b;

.field public static final g:Lqz/y/q/b/u2/e/v2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqz/y/q/b/u2/e/v2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/e/v2/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/e/v2/b;->g:Lqz/y/q/b/u2/e/v2/a;

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/v2/b;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lqz/y/q/b/u2/e/v2/b;-><init>([I)V

    sput-object v0, Lqz/y/q/b/u2/e/v2/b;->f:Lqz/y/q/b/u2/e/v2/b;

    const/4 v0, 0x0

    new-array v2, v0, [I

    const-string v3, "numbers"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_1
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    :cond_2
    array-length v0, v2

    if-le v0, v1, :cond_3

    const-string v0, "$this$asList"

    .line 9
    invoke-static {v2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lqz/q/g;

    invoke-direct {v0, v2}, Lqz/q/g;-><init>([I)V

    .line 11
    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lqz/q/c;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lqz/y/q/b/u2/e/w2/a;-><init>([I)V

    return-void
.end method
