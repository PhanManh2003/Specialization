.class public final Lmz/e/a/n/o/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/e/a/n/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/s<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/a;

.field public final synthetic b:Lmz/e/a/n/o/n;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/n;Lmz/e/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e/a/n/o/n$a;->b:Lmz/e/a/n/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/e/a/n/o/n$a;->a:Lmz/e/a/n/a;

    return-void
.end method
