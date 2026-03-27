.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 6
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

    const-class v0, Lmz/h/f/b/a/e/f;

    .line 1
    invoke-static {v0}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v1

    const-class v2, Lmz/h/f/a/c/h;

    .line 2
    new-instance v3, Lmz/h/d/p/z;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v2, Lmz/h/f/b/a/e/c;->a:Lmz/h/f/b/a/e/c;

    .line 4
    invoke-virtual {v1, v2}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 5
    invoke-virtual {v1}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v1

    const-class v2, Lmz/h/f/b/a/e/e;

    .line 6
    invoke-static {v2}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v2

    .line 7
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v0, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v0, Lmz/h/f/a/c/d;

    .line 9
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v0, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v0, Lmz/h/f/b/a/e/d;->a:Lmz/h/f/b/a/e/d;

    .line 11
    invoke-virtual {v2, v0}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 12
    invoke-virtual {v2}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v0

    .line 13
    sget-object v2, Lmz/h/a/e/j/n/t0;->u:Lmz/h/a/e/j/n/a1;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    aget-object v0, v3, v5

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    const-string v2, "at index "

    invoke-static {v1, v2, v5}, Lmz/b/b/a/a;->J3(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lmz/h/a/e/j/n/y0;

    invoke-direct {v0, v3, v2}, Lmz/h/a/e/j/n/y0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
