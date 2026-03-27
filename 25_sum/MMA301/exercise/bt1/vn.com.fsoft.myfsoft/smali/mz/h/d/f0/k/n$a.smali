.class public Lmz/h/d/f0/k/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/d/f0/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lmz/h/d/f0/k/m;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILmz/h/d/f0/k/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmz/h/d/f0/k/n$a;->a:I

    .line 3
    iput-object p3, p0, Lmz/h/d/f0/k/n$a;->b:Lmz/h/d/f0/k/m;

    .line 4
    iput-object p4, p0, Lmz/h/d/f0/k/n$a;->c:Ljava/lang/String;

    return-void
.end method
