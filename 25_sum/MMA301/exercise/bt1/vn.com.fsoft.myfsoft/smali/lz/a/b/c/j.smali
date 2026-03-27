.class public Llz/a/b/c/j;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/l/a/z<",
        "Llz/a/b/c/k<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lmz/l/a/c0;


# instance fields
.field public final a:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "status"

    const-string v1, "success"

    const-string v2, "total"

    const-string v3, "offset"

    const-string v4, "count"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llz/a/b/c/j;->b:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    sput-object v0, Llz/a/b/c/j;->c:Lmz/l/a/c0;

    return-void
.end method

.method public constructor <init>(Lmz/l/a/u0;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    invoke-virtual {p1, p2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    .line 4
    iput-object p1, p0, Llz/a/b/c/j;->a:Lmz/l/a/z;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3
    sget-object v4, Llz/a/b/c/j;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v4}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    .line 10
    sget-object v5, Lmz/l/a/d0;->BEGIN_ARRAY:Lmz/l/a/d0;

    if-eq v4, v5, :cond_6

    sget-object v5, Lmz/l/a/d0;->BEGIN_OBJECT:Lmz/l/a/d0;

    if-ne v4, v5, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 12
    :cond_6
    :goto_1
    iget-object v0, p0, Llz/a/b/c/j;->a:Lmz/l/a/z;

    invoke-virtual {v0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    .line 14
    new-instance p1, Llz/a/b/c/k;

    invoke-direct {p1, v0, v1, v2, v3}, Llz/a/b/c/k;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
