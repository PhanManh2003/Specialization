.class public final synthetic Lmz/h/a/b/w4/g2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/g2/y;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/g2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/a;->t:Lmz/h/a/b/w4/g2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/b/w4/g2/a;->t:Lmz/h/a/b/w4/g2/y;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lmz/h/a/b/w4/g2/y;->V:Z

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/w4/g2/y;->D()V

    return-void
.end method
