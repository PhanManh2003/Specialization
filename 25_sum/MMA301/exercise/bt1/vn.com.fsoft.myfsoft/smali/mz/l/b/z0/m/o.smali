.class public Lmz/l/b/z0/m/o;
.super Lmz/l/b/z0/c;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lmz/l/b/z0/m/n0;

.field public final synthetic v:Lmz/l/b/z0/m/p;


# direct methods
.method public varargs constructor <init>(Lmz/l/b/z0/m/p;Ljava/lang/String;[Ljava/lang/Object;Lmz/l/b/z0/m/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/o;->v:Lmz/l/b/z0/m/p;

    iput-object p4, p0, Lmz/l/b/z0/m/o;->u:Lmz/l/b/z0/m/n0;

    invoke-direct {p0, p2, p3}, Lmz/l/b/z0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/o;->v:Lmz/l/b/z0/m/p;

    iget-object v0, v0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    iget-object v0, v0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    iget-object v1, p0, Lmz/l/b/z0/m/o;->u:Lmz/l/b/z0/m/n0;

    invoke-interface {v0, v1}, Lmz/l/b/z0/m/c;->p(Lmz/l/b/z0/m/n0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
