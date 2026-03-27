.class public final synthetic Lmz/h/d/o/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final a:Lmz/h/d/p/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/o/a/e/a;

    invoke-direct {v0}, Lmz/h/d/o/a/e/a;-><init>()V

    sput-object v0, Lmz/h/d/o/a/e/a;->a:Lmz/h/d/p/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0$AnalyticsConnectorRegistrar(Lmz/h/d/p/o;)Lmz/h/d/o/a/b;

    move-result-object p1

    return-object p1
.end method
