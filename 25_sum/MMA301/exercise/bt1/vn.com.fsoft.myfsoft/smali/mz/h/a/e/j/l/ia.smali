.class public final Lmz/h/a/e/j/l/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/ha;


# static fields
.field public static final a:Lmz/h/a/e/j/l/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/l/v5;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lmz/h/a/e/j/l/p5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/e/j/l/v5;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/e/j/l/v5;->a(Ljava/lang/String;J)Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/e/j/l/v5;->a(Ljava/lang/String;J)Lmz/h/a/e/j/l/w5;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/l/ia;->a:Lmz/h/a/e/j/l/w5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
