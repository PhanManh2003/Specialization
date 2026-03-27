.class public Lkz/b/f/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/b/f/x0;


# direct methods
.method public constructor <init>(Lkz/b/f/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/w0;->t:Lkz/b/f/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/w0;->t:Lkz/b/f/x0;

    const/4 v1, 0x0

    iput-object v1, v0, Lkz/b/f/x0;->F:Lkz/b/f/w0;

    .line 2
    invoke-virtual {v0}, Lkz/b/f/x0;->drawableStateChanged()V

    return-void
.end method
