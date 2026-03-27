.class public final Lxz/a/a/a/y1/x/a/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/j/a/b/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/x/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/x/a/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/x/a/g$d;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 4

    const-string v0, "lastReply"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$d;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/f;

    const-string v1, "lastComment"

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    const/4 v2, 0x4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/x/b/g;

    invoke-direct {v3, v0, p1}, Lxz/a/a/a/y1/x/b/g;-><init>(Lxz/a/a/a/y1/x/b/f;Lxz/a/a/a/y1/j/a/a/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/y1/x/b/f;->v(ILjava/lang/Integer;Lqz/u/b/b;)V

    return-void
.end method
