.class public Lmz/k/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/k/a/a$b;->a:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lmz/k/a/a$b;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lmz/k/a/a$b;->c:Ljava/lang/String;

    return-void
.end method
