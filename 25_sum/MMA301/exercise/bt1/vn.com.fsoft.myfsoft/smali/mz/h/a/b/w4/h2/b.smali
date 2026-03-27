.class public final synthetic Lmz/h/a/b/w4/h2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/h2/n;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lmz/h/a/b/w4/h2/m;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/h2/n;Ljava/lang/String;Lmz/h/a/b/w4/h2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/b;->t:Lmz/h/a/b/w4/h2/n;

    iput-object p2, p0, Lmz/h/a/b/w4/h2/b;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/b/w4/h2/b;->v:Lmz/h/a/b/w4/h2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/b/w4/h2/b;->t:Lmz/h/a/b/w4/h2/n;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/b;->u:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/b/w4/h2/b;->v:Lmz/h/a/b/w4/h2/m;

    .line 1
    iget-object v0, v0, Lmz/h/a/b/w4/h2/n;->c:Lmz/h/a/b/w4/h2/g;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/h2/g;->a:Lmz/h/a/b/w4/h2/j0;

    .line 3
    iput-object v1, v0, Lmz/h/a/b/w4/h2/j0;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Lmz/h/a/b/w4/h2/m;->p()Lmz/h/a/b/w4/h2/g1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v0, Lmz/h/a/b/w4/h2/j0;->d:Lmz/h/a/b/w4/h2/m0;

    .line 6
    iget-object v3, v3, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    .line 7
    invoke-interface {v2}, Lmz/h/a/b/w4/h2/m;->d()I

    move-result v2

    .line 8
    iget-object v3, v3, Lmz/h/a/b/w4/h2/c0;->C:Lmz/h/a/b/w4/h2/v0;

    .line 9
    iget-object v3, v3, Lmz/h/a/b/w4/h2/v0;->v:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lmz/h/a/b/w4/h2/j0;->d:Lmz/h/a/b/w4/h2/m0;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lmz/h/a/b/w4/h2/m0;->O:Z

    .line 12
    :cond_0
    iget-object v0, v0, Lmz/h/a/b/w4/h2/j0;->d:Lmz/h/a/b/w4/h2/m0;

    .line 13
    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/m0;->i()V

    return-void
.end method
