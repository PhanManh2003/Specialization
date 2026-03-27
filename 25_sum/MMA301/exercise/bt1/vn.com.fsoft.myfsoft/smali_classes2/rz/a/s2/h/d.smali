.class public final Lrz/a/s2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/s/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/s/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/s/m;

.field public final synthetic u:Lqz/s/f;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/s/m;Lqz/s/f;Lqz/s/m;Ljava/lang/Object;Lqz/u/b/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrz/a/s2/h/d;->t:Lqz/s/m;

    iput-object p2, p0, Lrz/a/s2/h/d;->u:Lqz/s/f;

    iput-object p4, p0, Lrz/a/s2/h/d;->v:Ljava/lang/Object;

    iput-object p6, p0, Lrz/a/s2/h/d;->w:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/s2/h/d;->t:Lqz/s/m;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/s2/h/d;->u:Lqz/s/f;

    invoke-interface {v0, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V

    return-void
.end method
