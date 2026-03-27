.class public final Lmz/h/a/b/w4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/t0$a;


# instance fields
.field public final a:Lmz/h/a/b/a5/n$a;

.field public b:Lmz/h/a/b/w4/q;

.field public c:Lmz/h/a/b/r4/z;

.field public d:Lmz/h/a/b/a5/a0;

.field public e:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n$a;Lmz/h/a/b/s4/v;)V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/w4/q;

    invoke-direct {v0, p2}, Lmz/h/a/b/w4/q;-><init>(Lmz/h/a/b/s4/v;)V

    .line 2
    new-instance p2, Lmz/h/a/b/r4/z;

    invoke-direct {p2}, Lmz/h/a/b/r4/z;-><init>()V

    new-instance v1, Lmz/h/a/b/a5/a0;

    invoke-direct {v1}, Lmz/h/a/b/a5/a0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmz/h/a/b/w4/h1;->a:Lmz/h/a/b/a5/n$a;

    .line 5
    iput-object v0, p0, Lmz/h/a/b/w4/h1;->b:Lmz/h/a/b/w4/q;

    .line 6
    iput-object p2, p0, Lmz/h/a/b/w4/h1;->c:Lmz/h/a/b/r4/z;

    .line 7
    iput-object v1, p0, Lmz/h/a/b/w4/h1;->d:Lmz/h/a/b/a5/a0;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lmz/h/a/b/w4/h1;->e:I

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/r4/z;)Lmz/h/a/b/w4/t0$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/b/w4/h1;->c:Lmz/h/a/b/r4/z;

    return-object p0
.end method

.method public b(Lmz/h/a/b/a5/a0;)Lmz/h/a/b/w4/t0$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/b/w4/h1;->d:Lmz/h/a/b/a5/a0;

    return-object p0
.end method

.method public bridge synthetic c(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/h1;->d(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/i1;
    .locals 9

    .line 1
    iget-object v0, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    iget-object v0, v0, Lmz/h/a/b/o2$b;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Lmz/h/a/b/w4/i1;

    iget-object v3, p0, Lmz/h/a/b/w4/h1;->a:Lmz/h/a/b/a5/n$a;

    iget-object v4, p0, Lmz/h/a/b/w4/h1;->b:Lmz/h/a/b/w4/q;

    iget-object v1, p0, Lmz/h/a/b/w4/h1;->c:Lmz/h/a/b/r4/z;

    .line 5
    invoke-virtual {v1, p1}, Lmz/h/a/b/r4/z;->b(Lmz/h/a/b/o2;)Lmz/h/a/b/r4/j0;

    move-result-object v5

    iget-object v6, p0, Lmz/h/a/b/w4/h1;->d:Lmz/h/a/b/a5/a0;

    iget v7, p0, Lmz/h/a/b/w4/h1;->e:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lmz/h/a/b/w4/i1;-><init>(Lmz/h/a/b/o2;Lmz/h/a/b/a5/n$a;Lmz/h/a/b/w4/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/a5/a0;ILmz/h/a/b/w4/g1;)V

    return-object v0
.end method
