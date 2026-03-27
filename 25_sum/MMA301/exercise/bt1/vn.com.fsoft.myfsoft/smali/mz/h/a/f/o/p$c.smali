.class public Lmz/h/a/f/o/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/o/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/h/a/f/o/p;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/f/o/z<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/a/f/o/p;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/p$c;->a:Lmz/h/a/f/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/h/a/f/o/p$c;->a:Lmz/h/a/f/o/p;

    .line 2
    iget-object v0, p1, Lmz/h/a/f/o/p;->S0:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lmz/h/a/f/o/p;->M0:Lmz/h/a/f/o/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1}, Lmz/h/a/f/o/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
