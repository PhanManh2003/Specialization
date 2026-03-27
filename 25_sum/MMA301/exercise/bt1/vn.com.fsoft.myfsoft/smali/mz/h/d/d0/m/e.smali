.class public final synthetic Lmz/h/d/d0/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/d0/m/l;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/d0/m/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/d0/m/e;->t:Lmz/h/d/d0/m/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/d/d0/m/e;->t:Lmz/h/d/d0/m/l;

    .line 1
    iget-object v1, v0, Lmz/h/d/d0/m/l;->E:Lmz/h/d/d0/m/k;

    iget-boolean v0, v0, Lmz/h/d/d0/m/l;->J:Z

    .line 2
    iget-object v2, v1, Lmz/h/d/d0/m/k;->c:Lmz/h/d/d0/m/j;

    invoke-virtual {v2, v0}, Lmz/h/d/d0/m/j;->a(Z)V

    .line 3
    iget-object v1, v1, Lmz/h/d/d0/m/k;->d:Lmz/h/d/d0/m/j;

    invoke-virtual {v1, v0}, Lmz/h/d/d0/m/j;->a(Z)V

    return-void
.end method
