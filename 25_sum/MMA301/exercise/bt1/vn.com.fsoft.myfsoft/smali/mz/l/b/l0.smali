.class public Lmz/l/b/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public static S:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:Ljava/net/ProxySelector;

.field public B:Ljava/net/CookieHandler;

.field public C:Lmz/l/b/z0/b;

.field public D:Ljavax/net/SocketFactory;

.field public E:Ljavax/net/ssl/SSLSocketFactory;

.field public F:Ljavax/net/ssl/HostnameVerifier;

.field public G:Lmz/l/b/l;

.field public H:Lmz/l/b/b;

.field public I:Lmz/l/b/q;

.field public J:Lmz/l/b/w;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public final t:Lmz/l/b/z0/j;

.field public u:Lmz/l/b/u;

.field public v:Ljava/net/Proxy;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/m0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lmz/l/b/m0;

    .line 1
    sget-object v2, Lmz/l/b/m0;->HTTP_2:Lmz/l/b/m0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmz/l/b/m0;->SPDY_3:Lmz/l/b/m0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lmz/l/b/m0;->HTTP_1_1:Lmz/l/b/m0;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lmz/l/b/z0/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmz/l/b/l0;->Q:Ljava/util/List;

    new-array v0, v0, [Lmz/l/b/t;

    .line 2
    sget-object v1, Lmz/l/b/t;->f:Lmz/l/b/t;

    aput-object v1, v0, v3

    sget-object v1, Lmz/l/b/t;->g:Lmz/l/b/t;

    aput-object v1, v0, v4

    sget-object v1, Lmz/l/b/t;->h:Lmz/l/b/t;

    aput-object v1, v0, v5

    invoke-static {v0}, Lmz/l/b/z0/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmz/l/b/l0;->R:Ljava/util/List;

    .line 3
    new-instance v0, Lmz/l/b/k0;

    invoke-direct {v0}, Lmz/l/b/k0;-><init>()V

    sput-object v0, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/l/b/l0;->y:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/l/b/l0;->z:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmz/l/b/l0;->K:Z

    .line 5
    iput-boolean v0, p0, Lmz/l/b/l0;->L:Z

    .line 6
    iput-boolean v0, p0, Lmz/l/b/l0;->M:Z

    const/16 v0, 0x2710

    .line 7
    iput v0, p0, Lmz/l/b/l0;->N:I

    .line 8
    iput v0, p0, Lmz/l/b/l0;->O:I

    .line 9
    iput v0, p0, Lmz/l/b/l0;->P:I

    .line 10
    new-instance v0, Lmz/l/b/z0/j;

    invoke-direct {v0}, Lmz/l/b/z0/j;-><init>()V

    iput-object v0, p0, Lmz/l/b/l0;->t:Lmz/l/b/z0/j;

    .line 11
    new-instance v0, Lmz/l/b/u;

    invoke-direct {v0}, Lmz/l/b/u;-><init>()V

    iput-object v0, p0, Lmz/l/b/l0;->u:Lmz/l/b/u;

    return-void
.end method

.method public constructor <init>(Lmz/l/b/l0;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/l/b/l0;->y:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/l/b/l0;->z:Ljava/util/List;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lmz/l/b/l0;->K:Z

    .line 16
    iput-boolean v2, p0, Lmz/l/b/l0;->L:Z

    .line 17
    iput-boolean v2, p0, Lmz/l/b/l0;->M:Z

    const/16 v2, 0x2710

    .line 18
    iput v2, p0, Lmz/l/b/l0;->N:I

    .line 19
    iput v2, p0, Lmz/l/b/l0;->O:I

    .line 20
    iput v2, p0, Lmz/l/b/l0;->P:I

    .line 21
    iget-object v2, p1, Lmz/l/b/l0;->t:Lmz/l/b/z0/j;

    iput-object v2, p0, Lmz/l/b/l0;->t:Lmz/l/b/z0/j;

    .line 22
    iget-object v2, p1, Lmz/l/b/l0;->u:Lmz/l/b/u;

    iput-object v2, p0, Lmz/l/b/l0;->u:Lmz/l/b/u;

    .line 23
    iget-object v2, p1, Lmz/l/b/l0;->v:Ljava/net/Proxy;

    iput-object v2, p0, Lmz/l/b/l0;->v:Ljava/net/Proxy;

    .line 24
    iget-object v2, p1, Lmz/l/b/l0;->w:Ljava/util/List;

    iput-object v2, p0, Lmz/l/b/l0;->w:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lmz/l/b/l0;->x:Ljava/util/List;

    iput-object v2, p0, Lmz/l/b/l0;->x:Ljava/util/List;

    .line 26
    iget-object v2, p1, Lmz/l/b/l0;->y:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p1, Lmz/l/b/l0;->z:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p1, Lmz/l/b/l0;->A:Ljava/net/ProxySelector;

    iput-object v0, p0, Lmz/l/b/l0;->A:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lmz/l/b/l0;->B:Ljava/net/CookieHandler;

    iput-object v0, p0, Lmz/l/b/l0;->B:Ljava/net/CookieHandler;

    .line 30
    iget-object v0, p1, Lmz/l/b/l0;->C:Lmz/l/b/z0/b;

    iput-object v0, p0, Lmz/l/b/l0;->C:Lmz/l/b/z0/b;

    .line 31
    iget-object v0, p1, Lmz/l/b/l0;->D:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lmz/l/b/l0;->D:Ljavax/net/SocketFactory;

    .line 32
    iget-object v0, p1, Lmz/l/b/l0;->E:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lmz/l/b/l0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    iget-object v0, p1, Lmz/l/b/l0;->F:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lmz/l/b/l0;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    iget-object v0, p1, Lmz/l/b/l0;->G:Lmz/l/b/l;

    iput-object v0, p0, Lmz/l/b/l0;->G:Lmz/l/b/l;

    .line 35
    iget-object v0, p1, Lmz/l/b/l0;->H:Lmz/l/b/b;

    iput-object v0, p0, Lmz/l/b/l0;->H:Lmz/l/b/b;

    .line 36
    iget-object v0, p1, Lmz/l/b/l0;->I:Lmz/l/b/q;

    iput-object v0, p0, Lmz/l/b/l0;->I:Lmz/l/b/q;

    .line 37
    iget-object v0, p1, Lmz/l/b/l0;->J:Lmz/l/b/w;

    iput-object v0, p0, Lmz/l/b/l0;->J:Lmz/l/b/w;

    .line 38
    iget-boolean v0, p1, Lmz/l/b/l0;->K:Z

    iput-boolean v0, p0, Lmz/l/b/l0;->K:Z

    .line 39
    iget-boolean v0, p1, Lmz/l/b/l0;->L:Z

    iput-boolean v0, p0, Lmz/l/b/l0;->L:Z

    .line 40
    iget-boolean v0, p1, Lmz/l/b/l0;->M:Z

    iput-boolean v0, p0, Lmz/l/b/l0;->M:Z

    .line 41
    iget v0, p1, Lmz/l/b/l0;->N:I

    iput v0, p0, Lmz/l/b/l0;->N:I

    .line 42
    iget v0, p1, Lmz/l/b/l0;->O:I

    iput v0, p0, Lmz/l/b/l0;->O:I

    .line 43
    iget p1, p1, Lmz/l/b/l0;->P:I

    iput p1, p0, Lmz/l/b/l0;->P:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 3
    iput p1, p0, Lmz/l/b/l0;->N:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 3
    iput p1, p0, Lmz/l/b/l0;->O:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 3
    iput p1, p0, Lmz/l/b/l0;->P:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/l/b/l0;

    invoke-direct {v0, p0}, Lmz/l/b/l0;-><init>(Lmz/l/b/l0;)V

    return-object v0
.end method
