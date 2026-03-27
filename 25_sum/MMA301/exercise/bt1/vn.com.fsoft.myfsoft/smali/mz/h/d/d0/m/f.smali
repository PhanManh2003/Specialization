.class public final synthetic Lmz/h/d/d0/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/d0/m/l;

.field public final synthetic u:Lmz/h/d/d0/o/d0;

.field public final synthetic v:Lmz/h/d/d0/o/m;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/o/d0;Lmz/h/d/d0/o/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/d0/m/f;->t:Lmz/h/d/d0/m/l;

    iput-object p2, p0, Lmz/h/d/d0/m/f;->u:Lmz/h/d/d0/o/d0;

    iput-object p3, p0, Lmz/h/d/d0/m/f;->v:Lmz/h/d/d0/o/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/d/d0/m/f;->t:Lmz/h/d/d0/m/l;

    iget-object v1, p0, Lmz/h/d/d0/m/f;->u:Lmz/h/d/d0/o/d0;

    iget-object v2, p0, Lmz/h/d/d0/m/f;->v:Lmz/h/d/d0/o/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lmz/h/d/d0/o/g0;->z()Lmz/h/d/d0/o/f0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lmz/h/h/v;->i()V

    .line 4
    iget-object v4, v3, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v4, Lmz/h/d/d0/o/g0;

    invoke-static {v4, v1}, Lmz/h/d/d0/o/g0;->w(Lmz/h/d/d0/o/g0;Lmz/h/d/d0/o/d0;)V

    .line 5
    invoke-virtual {v0, v3, v2}, Lmz/h/d/d0/m/l;->e(Lmz/h/d/d0/o/f0;Lmz/h/d/d0/o/m;)V

    return-void
.end method
