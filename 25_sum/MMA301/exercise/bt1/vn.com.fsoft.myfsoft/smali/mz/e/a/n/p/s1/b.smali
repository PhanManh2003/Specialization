.class public Lmz/e/a/n/p/s1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/n0<",
        "Lmz/e/a/n/p/b0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmz/e/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmz/e/a/n/p/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/l0<",
            "Lmz/e/a/n/p/b0;",
            "Lmz/e/a/n/p/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Lmz/e/a/n/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/e/a/n/i;

    move-result-object v0

    sput-object v0, Lmz/e/a/n/p/s1/b;->b:Lmz/e/a/n/i;

    return-void
.end method

.method public constructor <init>(Lmz/e/a/n/p/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/l0<",
            "Lmz/e/a/n/p/b0;",
            "Lmz/e/a/n/p/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/s1/b;->a:Lmz/e/a/n/p/l0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;
    .locals 2

    .line 1
    check-cast p1, Lmz/e/a/n/p/b0;

    .line 2
    iget-object p2, p0, Lmz/e/a/n/p/s1/b;->a:Lmz/e/a/n/p/l0;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p3}, Lmz/e/a/n/p/k0;->a(Ljava/lang/Object;II)Lmz/e/a/n/p/k0;

    move-result-object v0

    .line 4
    iget-object p2, p2, Lmz/e/a/n/p/l0;->a:Lmz/e/a/t/k;

    invoke-virtual {p2, v0}, Lmz/e/a/t/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Lmz/e/a/n/p/k0;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p2, Lmz/e/a/n/p/b0;

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lmz/e/a/n/p/s1/b;->a:Lmz/e/a/n/p/l0;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3, p3}, Lmz/e/a/n/p/k0;->a(Ljava/lang/Object;II)Lmz/e/a/n/p/k0;

    move-result-object p3

    .line 12
    iget-object p2, p2, Lmz/e/a/n/p/l0;->a:Lmz/e/a/t/k;

    invoke-virtual {p2, p3, p1}, Lmz/e/a/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object p2, Lmz/e/a/n/p/s1/b;->b:Lmz/e/a/n/i;

    invoke-virtual {p4, p2}, Lmz/e/a/n/j;->c(Lmz/e/a/n/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    new-instance p3, Lmz/e/a/n/p/m0;

    new-instance p4, Lmz/e/a/n/n/o;

    invoke-direct {p4, p1, p2}, Lmz/e/a/n/n/o;-><init>(Lmz/e/a/n/p/b0;I)V

    invoke-direct {p3, p1, p4}, Lmz/e/a/n/p/m0;-><init>(Lmz/e/a/n/e;Lmz/e/a/n/n/e;)V

    return-object p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmz/e/a/n/p/b0;

    const/4 p1, 0x1

    return p1
.end method
