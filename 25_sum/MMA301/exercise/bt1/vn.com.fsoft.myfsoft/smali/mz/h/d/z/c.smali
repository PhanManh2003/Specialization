.class public final synthetic Lmz/h/d/z/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/z/i;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/z/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/z/c;->t:Lmz/h/d/z/i;

    iput-boolean p2, p0, Lmz/h/d/z/c;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/d/z/c;->t:Lmz/h/d/z/i;

    iget-boolean v1, p0, Lmz/h/d/z/c;->u:Z

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/d/z/i;->a(Z)V

    return-void
.end method
