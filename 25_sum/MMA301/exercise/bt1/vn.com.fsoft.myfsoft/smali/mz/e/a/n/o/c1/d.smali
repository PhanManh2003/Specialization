.class public interface abstract Lmz/e/a/n/o/c1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/e/a/n/o/c1/d;

.field public static final b:Lmz/e/a/n/o/c1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/o/c1/c;

    invoke-direct {v0}, Lmz/e/a/n/o/c1/c;-><init>()V

    sput-object v0, Lmz/e/a/n/o/c1/d;->a:Lmz/e/a/n/o/c1/d;

    .line 2
    sput-object v0, Lmz/e/a/n/o/c1/d;->b:Lmz/e/a/n/o/c1/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
