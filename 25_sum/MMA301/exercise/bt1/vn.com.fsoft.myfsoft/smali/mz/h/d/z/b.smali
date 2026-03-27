.class public final synthetic Lmz/h/d/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/z/i;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/z/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/z/b;->t:Lmz/h/d/z/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/d/z/b;->t:Lmz/h/d/z/i;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/d/z/i;->a(Z)V

    return-void
.end method
