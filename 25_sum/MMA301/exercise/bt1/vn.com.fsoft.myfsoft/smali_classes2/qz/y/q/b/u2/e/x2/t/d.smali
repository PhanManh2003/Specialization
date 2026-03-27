.class public final Lqz/y/q/b/u2/e/x2/t/d;
.super Lqz/y/q/b/u2/e/w2/a;
.source "SourceFile"


# static fields
.field public static final f:Lqz/y/q/b/u2/e/x2/t/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "numbers"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_1
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->T0([II)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 8
    :cond_2
    array-length v3, v1

    if-le v3, v0, :cond_3

    const-string v3, "$this$asList"

    .line 9
    invoke-static {v1, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lqz/q/g;

    invoke-direct {v3, v1}, Lqz/q/g;-><init>([I)V

    .line 11
    array-length v1, v1

    invoke-virtual {v3, v0, v1}, Lqz/q/c;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    :cond_3
    new-instance v0, Lqz/y/q/b/u2/e/x2/t/d;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/e/x2/t/d;-><init>([I)V

    sput-object v0, Lqz/y/q/b/u2/e/x2/t/d;->f:Lqz/y/q/b/u2/e/x2/t/d;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x3
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
