.class public final Luz/b/a/a0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/m;


# instance fields
.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(ILuz/b/a/b;Luz/b/a/a0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "dayOfWeek"

    .line 2
    invoke-static {p2, p3}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Luz/b/a/a0/o;->t:I

    .line 4
    invoke-virtual {p2}, Luz/b/a/b;->n()I

    move-result p1

    iput p1, p0, Luz/b/a/a0/o;->u:I

    return-void
.end method


# virtual methods
.method public l(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v0

    .line 2
    iget v1, p0, Luz/b/a/a0/o;->t:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v2, p0, Luz/b/a/a0/o;->u:I

    if-ne v0, v2, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Luz/b/a/a0/o;->u:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-long v0, v0

    .line 4
    sget-object v2, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget v1, p0, Luz/b/a/a0/o;->u:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_1

    :cond_3
    neg-int v0, v1

    :goto_1
    int-to-long v0, v0

    .line 6
    sget-object v2, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->i(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method
