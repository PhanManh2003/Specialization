.class public Lkz/p/c/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/p/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lkz/p/c/r;


# direct methods
.method public constructor <init>(Lkz/p/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/r$b;->t:Lkz/p/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkz/p/c/r$b;->t:Lkz/p/c/r;

    .line 2
    iget-object v0, p1, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lkz/p/c/r;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
