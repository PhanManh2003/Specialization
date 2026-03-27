.class public Lmz/l/b/z0/m/n;
.super Lmz/l/b/z0/c;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lmz/l/b/z0/m/p;


# direct methods
.method public varargs constructor <init>(Lmz/l/b/z0/m/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/n;->u:Lmz/l/b/z0/m/p;

    invoke-direct {p0, p2, p3}, Lmz/l/b/z0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/n;->u:Lmz/l/b/z0/m/p;

    iget-object v0, v0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 2
    iget-object v0, v0, Lmz/l/b/z0/m/q;->v:Lmz/l/b/z0/m/l;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
