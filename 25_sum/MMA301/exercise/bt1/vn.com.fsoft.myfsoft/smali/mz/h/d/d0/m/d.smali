.class public final synthetic Lmz/h/d/d0/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/d0/m/l;

.field public final synthetic u:Lmz/h/d/d0/m/i;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/m/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/d0/m/d;->t:Lmz/h/d/d0/m/l;

    iput-object p2, p0, Lmz/h/d/d0/m/d;->u:Lmz/h/d/d0/m/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/d/d0/m/d;->t:Lmz/h/d/d0/m/l;

    iget-object v1, p0, Lmz/h/d/d0/m/d;->u:Lmz/h/d/d0/m/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lmz/h/d/d0/m/i;->a:Lmz/h/d/d0/o/f0;

    iget-object v1, v1, Lmz/h/d/d0/m/i;->b:Lmz/h/d/d0/o/m;

    invoke-virtual {v0, v2, v1}, Lmz/h/d/d0/m/l;->e(Lmz/h/d/d0/o/f0;Lmz/h/d/d0/o/m;)V

    return-void
.end method
