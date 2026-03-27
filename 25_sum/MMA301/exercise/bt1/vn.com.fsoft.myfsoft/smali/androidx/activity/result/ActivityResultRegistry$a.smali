.class public Landroidx/activity/result/ActivityResultRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkz/a/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/c<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lkz/a/i/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/k/b<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/a/i/c;Lkz/a/i/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/a/i/c<",
            "TO;>;",
            "Lkz/a/i/k/b<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Lkz/a/i/c;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Lkz/a/i/k/b;

    return-void
.end method
