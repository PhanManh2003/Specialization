.class public final Lxz/a/a/a/n2/d/z0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/f/o;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/z0;->t:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/d/z0;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/d/z0;->v:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/n2/d/z0;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/z0;->t:Lxz/a/a/a/n2/f/o;

    iget-object v1, p0, Lxz/a/a/a/n2/d/z0;->u:Ljava/lang/String;

    iget-object v2, p0, Lxz/a/a/a/n2/d/z0;->v:Ljava/lang/String;

    sget-object v3, Lxz/a/a/a/n2/b/n0;->BA_RATING:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v3}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfo;

    const/16 v5, 0x30

    invoke-direct {v4, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1, v2, v4}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
