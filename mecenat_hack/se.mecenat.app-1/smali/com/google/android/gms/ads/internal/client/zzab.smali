.class public Lcom/google/android/gms/ads/internal/client/zzab;
.super Ljava/lang/Object;


# instance fields
.field private zztw:Ljava/lang/String;

.field private zztx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrackingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zztw:Ljava/lang/String;

    return-object v0
.end method

.method public isGoogleAnalyticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zztx:Z

    return v0
.end method

.method public zzO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zztw:Ljava/lang/String;

    return-void
.end method

.method public zzk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zztx:Z

    return-void
.end method