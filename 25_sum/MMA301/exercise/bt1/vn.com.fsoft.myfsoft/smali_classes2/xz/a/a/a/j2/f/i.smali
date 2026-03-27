.class public final Lxz/a/a/a/j2/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/f/w0;


# instance fields
.field public final synthetic a:Lxz/a/a/a/j2/f/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/i;->a:Lxz/a/a/a/j2/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/j2/f/t0;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/i;->a:Lxz/a/a/a/j2/f/j;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/f/j;->P:Lxz/a/a/a/j2/f/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lxz/a/a/a/j2/f/c0;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/c0;->a(Lxz/a/a/a/j2/f/t0;)V

    :cond_0
    return-void
.end method
