.class public Lmz/f/e/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic t:Lmz/f/e/o1;


# direct methods
.method public constructor <init>(Lmz/f/e/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/j1;->t:Lmz/f/e/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/f/e/j1;->t:Lmz/f/e/o1;

    invoke-virtual {p1}, Lmz/f/e/o1;->cancel()V

    return-void
.end method
