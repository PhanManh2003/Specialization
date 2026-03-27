.class public Lmz/f/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/f/f/e;


# direct methods
.method public constructor <init>(Lmz/f/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/g;->t:Lmz/f/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/f/f/g;->t:Lmz/f/f/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmz/f/f/e;->d3(Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lmz/f/f/g;->t:Lmz/f/f/e;

    .line 3
    iget-object p2, p2, Lmz/f/f/e;->P0:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lmz/f/f/g;->t:Lmz/f/f/e;

    .line 6
    iget-object p2, p1, Lmz/f/f/e;->S0:Lmz/f/f/x$c;

    .line 7
    invoke-virtual {p1, p2}, Lmz/f/f/e;->j3(Lmz/f/f/x$c;)V

    return-void
.end method
