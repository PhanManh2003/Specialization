.class public final Lnv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lrz/a/t2/z;",
        "Lqz/s/j;",
        "Lrz/a/t2/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lnv;

.field public static final v:Lnv;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lnv;->u:Lnv;

    new-instance v0, Lnv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lnv;->v:Lnv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnv;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnv;->t:I

    const-string v1, "element"

    const-string v2, "state"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lrz/a/t2/z;

    check-cast p2, Lqz/s/j;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lrz/a/k2;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lrz/a/k2;

    .line 5
    iget-object v0, p1, Lrz/a/t2/z;->c:Lqz/s/m;

    .line 6
    check-cast p2, Lrz/a/z;

    invoke-virtual {p2, v0}, Lrz/a/z;->x(Lqz/s/m;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    iget-object v0, p1, Lrz/a/t2/z;->a:[Ljava/lang/Object;

    iget v1, p1, Lrz/a/t2/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lrz/a/t2/z;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Lrz/a/t2/z;

    check-cast p2, Lqz/s/j;

    .line 10
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lrz/a/k2;

    if-eqz v0, :cond_3

    .line 12
    check-cast p2, Lrz/a/k2;

    .line 13
    iget-object v0, p1, Lrz/a/t2/z;->c:Lqz/s/m;

    .line 14
    iget-object v1, p1, Lrz/a/t2/z;->a:[Ljava/lang/Object;

    iget v2, p1, Lrz/a/t2/z;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lrz/a/t2/z;->b:I

    aget-object v1, v1, v2

    .line 15
    check-cast p2, Lrz/a/z;

    invoke-virtual {p2, v0, v1}, Lrz/a/z;->r(Lqz/s/m;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
