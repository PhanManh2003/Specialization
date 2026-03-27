.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 15
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

    .line 1
    const-class v0, Lmz/h/f/a/a/a/a;

    const-class v1, Lmz/h/f/a/c/a;

    const-class v2, Lmz/h/f/a/b/b$a;

    const-class v3, Lmz/h/f/a/c/h;

    sget-object v4, Lmz/h/f/a/c/j;->b:Lmz/h/d/p/n;

    const-class v5, Lmz/h/f/a/c/l/a;

    .line 2
    invoke-static {v5}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v5

    .line 3
    new-instance v6, Lmz/h/d/p/z;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v5, v6}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v6, Lmz/h/f/a/a/b;->a:Lmz/h/f/a/a/b;

    .line 5
    invoke-virtual {v5, v6}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 6
    invoke-virtual {v5}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v5

    const-class v6, Lmz/h/f/a/c/i;

    .line 7
    invoke-static {v6}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v6

    sget-object v9, Lmz/h/f/a/a/c;->a:Lmz/h/f/a/a/c;

    .line 8
    invoke-virtual {v6, v9}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 9
    invoke-virtual {v6}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v6

    const-class v9, Lmz/h/f/a/b/b;

    .line 10
    invoke-static {v9}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v9

    .line 11
    new-instance v10, Lmz/h/d/p/z;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v11, v8}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v9, v10}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v10, Lmz/h/f/a/a/d;->a:Lmz/h/f/a/a/d;

    .line 13
    invoke-virtual {v9, v10}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 14
    invoke-virtual {v9}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v9

    const-class v10, Lmz/h/f/a/c/d;

    .line 15
    invoke-static {v10}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v10

    const-class v12, Lmz/h/f/a/c/i;

    .line 16
    new-instance v13, Lmz/h/d/p/z;

    invoke-direct {v13, v12, v7, v7}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 17
    invoke-virtual {v10, v13}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v12, Lmz/h/f/a/a/e;->a:Lmz/h/f/a/a/e;

    .line 18
    invoke-virtual {v10, v12}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 19
    invoke-virtual {v10}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v10

    .line 20
    invoke-static {v1}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v12

    sget-object v13, Lmz/h/f/a/a/f;->a:Lmz/h/f/a/a/f;

    invoke-virtual {v12, v13}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    invoke-virtual {v12}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v12

    const-class v13, Lmz/h/f/a/c/b;

    .line 21
    invoke-static {v13}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v13

    .line 22
    new-instance v14, Lmz/h/d/p/z;

    invoke-direct {v14, v1, v7, v8}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 23
    invoke-virtual {v13, v14}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v1, Lmz/h/f/a/a/g;->a:Lmz/h/f/a/a/g;

    .line 24
    invoke-virtual {v13, v1}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 25
    invoke-virtual {v13}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v13

    .line 27
    new-instance v14, Lmz/h/d/p/z;

    invoke-direct {v14, v3, v7, v8}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 28
    invoke-virtual {v13, v14}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v3, Lmz/h/f/a/a/h;->a:Lmz/h/f/a/a/h;

    .line 29
    invoke-virtual {v13, v3}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 30
    invoke-virtual {v13}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v3

    .line 31
    invoke-static {v2}, Lmz/h/d/p/n;->b(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v2

    .line 32
    new-instance v13, Lmz/h/d/p/z;

    invoke-direct {v13, v0, v7, v7}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 33
    invoke-virtual {v2, v13}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v0, Lmz/h/f/a/a/i;->a:Lmz/h/f/a/a/i;

    .line 34
    invoke-virtual {v2, v0}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 35
    invoke-virtual {v2}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v0

    .line 36
    sget-object v2, Lmz/h/a/e/j/m/e;->u:Lmz/h/a/e/j/m/g;

    const/16 v2, 0x9

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v4, v13, v8

    aput-object v5, v13, v7

    aput-object v6, v13, v11

    const/4 v4, 0x3

    aput-object v9, v13, v4

    const/4 v4, 0x4

    aput-object v10, v13, v4

    const/4 v4, 0x5

    aput-object v12, v13, v4

    const/4 v4, 0x6

    aput-object v1, v13, v4

    const/4 v1, 0x7

    aput-object v3, v13, v1

    const/16 v1, 0x8

    aput-object v0, v13, v1

    .line 37
    invoke-static {v13, v2}, Lmz/h/a/b/z4/f0;->W1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    new-instance v0, Lmz/h/a/e/j/m/f;

    invoke-direct {v0, v13, v2}, Lmz/h/a/e/j/m/f;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
