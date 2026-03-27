.class public final Lxz/a/a/a/x1/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/github/barteksc/pdfviewer/PDFView;

.field public final d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/github/barteksc/pdfviewer/PDFView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/mb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/mb;->b:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/x1/mb;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    iput-object p4, p0, Lxz/a/a/a/x1/mb;->d:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/mb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
