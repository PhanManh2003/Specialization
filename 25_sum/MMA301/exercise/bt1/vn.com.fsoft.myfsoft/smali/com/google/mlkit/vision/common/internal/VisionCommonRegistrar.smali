.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/p/n<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lmz/h/f/b/b/b/d;

    .line 1
    invoke-static {v0}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v0

    const-class v1, Lmz/h/f/b/b/b/d$a;

    .line 2
    new-instance v2, Lmz/h/d/p/z;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v2}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v1, Lmz/h/f/b/b/b/h;->a:Lmz/h/f/b/b/b/h;

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 5
    invoke-virtual {v0}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v0

    .line 6
    sget-object v1, Lmz/h/a/e/j/p/d7;->u:Lmz/h/a/e/j/p/f7;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v4

    :goto_0
    if-gtz v4, :cond_1

    .line 7
    aget-object v0, v2, v4

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    const-string v2, "at index "

    invoke-static {v1, v2, v4}, Lmz/b/b/a/a;->J3(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lmz/h/a/e/j/p/e7;

    invoke-direct {v0, v2, v1}, Lmz/h/a/e/j/p/e7;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
