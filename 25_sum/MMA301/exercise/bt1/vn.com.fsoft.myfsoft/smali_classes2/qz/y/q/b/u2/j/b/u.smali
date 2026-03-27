.class public abstract Lqz/y/q/b/u2/j/b/u;
.super Lqz/y/q/b/u2/b/y1/u0;
.source "SourceFile"


# instance fields
.field public A:Lqz/y/q/b/u2/e/y0;

.field public B:Lqz/y/q/b/u2/i/c0/q;

.field public final C:Lqz/y/q/b/u2/e/w2/a;

.field public final D:Lqz/y/q/b/u2/j/b/y0/w;

.field public final y:Lqz/y/q/b/u2/e/w2/h;

.field public final z:Lqz/y/q/b/u2/j/b/i0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/e/y0;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/j/b/y0/w;)V
    .locals 3

    const-string p6, "fqName"

    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    invoke-static {p5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p1}, Lqz/y/q/b/u2/b/y1/u0;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V

    .line 3
    iput-object p5, p0, Lqz/y/q/b/u2/j/b/u;->C:Lqz/y/q/b/u2/e/w2/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/u;->D:Lqz/y/q/b/u2/j/b/y0/w;

    .line 4
    new-instance p1, Lqz/y/q/b/u2/e/w2/h;

    .line 5
    iget-object p2, p4, Lqz/y/q/b/u2/e/y0;->w:Lqz/y/q/b/u2/e/m1;

    const-string p3, "proto.strings"

    .line 6
    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p4, Lqz/y/q/b/u2/e/y0;->x:Lqz/y/q/b/u2/e/j1;

    const-string p6, "proto.qualifiedNames"

    .line 8
    invoke-static {p3, p6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lqz/y/q/b/u2/e/w2/h;-><init>(Lqz/y/q/b/u2/e/m1;Lqz/y/q/b/u2/e/j1;)V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/u;->y:Lqz/y/q/b/u2/e/w2/h;

    .line 9
    new-instance p2, Lqz/y/q/b/u2/j/b/i0;

    new-instance p3, Lqz/y/q/b/u2/j/b/s;

    invoke-direct {p3, p0}, Lqz/y/q/b/u2/j/b/s;-><init>(Lqz/y/q/b/u2/j/b/u;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lqz/y/q/b/u2/j/b/i0;-><init>(Lqz/y/q/b/u2/e/y0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/a;Lqz/u/b/b;)V

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/u;->z:Lqz/y/q/b/u2/j/b/i0;

    .line 10
    iput-object p4, p0, Lqz/y/q/b/u2/j/b/u;->A:Lqz/y/q/b/u2/e/y0;

    return-void
.end method


# virtual methods
.method public k0(Lqz/y/q/b/u2/j/b/n;)V
    .locals 10

    const-string v0, "components"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/u;->A:Lqz/y/q/b/u2/e/y0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lqz/y/q/b/u2/j/b/u;->A:Lqz/y/q/b/u2/e/y0;

    .line 3
    new-instance v1, Lqz/y/q/b/u2/j/b/y0/i0;

    .line 4
    iget-object v4, v0, Lqz/y/q/b/u2/e/y0;->y:Lqz/y/q/b/u2/e/v0;

    const-string v0, "proto.`package`"

    .line 5
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lqz/y/q/b/u2/j/b/u;->y:Lqz/y/q/b/u2/e/w2/h;

    iget-object v6, p0, Lqz/y/q/b/u2/j/b/u;->C:Lqz/y/q/b/u2/e/w2/a;

    iget-object v7, p0, Lqz/y/q/b/u2/j/b/u;->D:Lqz/y/q/b/u2/j/b/y0/w;

    .line 6
    new-instance v9, Lqz/y/q/b/u2/j/b/t;

    invoke-direct {v9, p0}, Lqz/y/q/b/u2/j/b/t;-><init>(Lqz/y/q/b/u2/j/b/u;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    .line 7
    invoke-direct/range {v2 .. v9}, Lqz/y/q/b/u2/j/b/y0/i0;-><init>(Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/e/v0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/j/b/n;Lqz/u/b/a;)V

    iput-object v1, p0, Lqz/y/q/b/u2/j/b/u;->B:Lqz/y/q/b/u2/i/c0/q;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/u;->B:Lqz/y/q/b/u2/i/c0/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
