.class public final synthetic Lmz/h/a/b/z4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/h1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/q;->t:Lmz/h/a/b/z4/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/b/z4/q;->t:Lmz/h/a/b/z4/h1;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/a/b/z4/h1;->j(I)V

    return-void
.end method
